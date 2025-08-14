.class public final Lv1/l;
.super Lll/k;
.source "Shadow.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ly1/v;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:F

.field public final synthetic e:Ly1/j0;

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(FLy1/j0;ZJJ)V
    .locals 0

    iput p1, p0, Lv1/l;->d:F

    iput-object p2, p0, Lv1/l;->e:Ly1/j0;

    iput-boolean p3, p0, Lv1/l;->f:Z

    iput-wide p4, p0, Lv1/l;->g:J

    iput-wide p6, p0, Lv1/l;->h:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ly1/v;

    .line 2
    .line 3
    const-string v0, "$this$graphicsLayer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lv1/l;->d:F

    .line 9
    .line 10
    invoke-interface {p1, v0}, Li3/b;->C0(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0}, Ly1/v;->j0(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lv1/l;->e:Ly1/j0;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ly1/v;->h0(Ly1/j0;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lv1/l;->f:Z

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ly1/v;->X(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lv1/l;->g:J

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Ly1/v;->T(J)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lv1/l;->h:J

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Ly1/v;->c0(J)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 38
    .line 39
    return-object p1
.end method
