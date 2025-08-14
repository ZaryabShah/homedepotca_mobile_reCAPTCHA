.class public final Lj3/d$i;
.super Lll/k;
.source "AndroidView.android.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/d;->a(Lkl/l;Lt1/h;Lkl/l;Lh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic d:Lq1/i;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lo2/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/i1<",
            "Lj3/g<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq1/i;Ljava/lang/String;Lo2/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/i;",
            "Ljava/lang/String;",
            "Lo2/i1<",
            "Lj3/g<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lj3/d$i;->d:Lq1/i;

    iput-object p2, p0, Lj3/d$i;->e:Ljava/lang/String;

    iput-object p3, p0, Lj3/d$i;->f:Lo2/i1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    new-instance p1, Lj3/f;

    .line 9
    .line 10
    iget-object v0, p0, Lj3/d$i;->f:Lo2/i1;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lj3/f;-><init>(Lo2/i1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lj3/d$i;->d:Lq1/i;

    .line 16
    .line 17
    iget-object v1, p0, Lj3/d$i;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lq1/i;->e(Ljava/lang/String;Lkl/a;)Lq1/i$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lj3/e;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lj3/e;-><init>(Lq1/i$a;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
