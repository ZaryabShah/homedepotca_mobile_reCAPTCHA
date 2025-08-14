.class public final Lv5/b$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/b;->l(Landroid/view/ViewGroup;Lv5/r;Lv5/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mViewBounds:Lv5/b$i;


# direct methods
.method public constructor <init>(Lv5/b$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/b$g;->mViewBounds:Lv5/b$i;

    .line 5
    .line 6
    return-void
.end method
