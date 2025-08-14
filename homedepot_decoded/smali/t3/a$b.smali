.class public final Lt3/a$b;
.super Lt3/a;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public g:[F

.field public h:Lv3/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lt3/a$b;->g:[F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lv3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/a$b;->h:Lv3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/a$b;->g:[F

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp3/e;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v1, 0x0

    .line 8
    aput p2, v0, v1

    .line 9
    .line 10
    iget-object p2, p0, Lt3/a$b;->h:Lv3/a;

    .line 11
    .line 12
    iget-object v0, p0, Lt3/a$b;->g:[F

    .line 13
    .line 14
    invoke-static {p2, p1, v0}, Landroidx/collection/d;->w(Lv3/a;Landroid/view/View;[F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
