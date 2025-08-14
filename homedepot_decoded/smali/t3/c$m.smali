.class public final Lt3/c$m;
.super Lt3/c;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(FJLandroid/view/View;Ly/d;)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lt3/c;->d(FJLandroid/view/View;Ly/d;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lp3/l;->h:Z

    .line 9
    .line 10
    return p1
.end method
