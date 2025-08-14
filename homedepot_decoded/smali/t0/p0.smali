.class public final Lt0/p0;
.super Lll/k;
.source "Focusable.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lh1/o0;",
        "Lh1/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lul/b0;

.field public final synthetic f:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Lv0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lv0/l;


# direct methods
.method public constructor <init>(ZLul/b0;Lh1/f1;Lv0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lul/b0;",
            "Lh1/f1<",
            "Lv0/d;",
            ">;",
            "Lv0/l;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lt0/p0;->d:Z

    iput-object p2, p0, Lt0/p0;->e:Lul/b0;

    iput-object p3, p0, Lt0/p0;->f:Lh1/f1;

    iput-object p4, p0, Lt0/p0;->g:Lv0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lh1/o0;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lt0/p0;->d:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lt0/p0;->e:Lul/b0;

    .line 13
    .line 14
    new-instance v0, Lt0/n0;

    .line 15
    .line 16
    iget-object v1, p0, Lt0/p0;->f:Lh1/f1;

    .line 17
    .line 18
    iget-object v2, p0, Lt0/p0;->g:Lv0/l;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v2, v1, v3}, Lt0/n0;-><init>(Lv0/l;Lh1/f1;Ldl/d;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v3, v2, v0, v1}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p1, Lt0/o0;

    .line 30
    .line 31
    invoke-direct {p1}, Lt0/o0;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
