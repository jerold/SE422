-- read Z:\SE422\InClass\objects.x 
-- NOTE: USE THE FULL PATH NAME TO THIS FILE 


!create a1 : AssociationEnd
!create a2 : AssociationEnd


!new ConcreteComponent('cc1')
!new ConcreteDecorator('cd1')
!insert (cd1,cc1) into op
!insert (a1,op1) into associationend_as
!insert (a2,op1) into associationend_as
!insert (cc1,a1) into feat_class
!insert (cd1,a2) into feat_class
!insert (cc1,a1) into class_feat
!insert (cd1,a2) into class_feat