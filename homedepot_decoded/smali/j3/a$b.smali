.class public final Lj3/a$b;
.super Lll/k;
.source "AndroidViewBinding.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/a;->a(Lkl/q;Lt1/h;Lkl/l;Lh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Landroid/view/View;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lo2/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/i1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "TT;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo2/i1;Lkl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/i1<",
            "TT;>;",
            "Lkl/l<",
            "-TT;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj3/a$b;->d:Lo2/i1;

    iput-object p2, p0, Lj3/a$b;->e:Lkl/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lj3/a$b;->d:Lo2/i1;

    .line 9
    .line 10
    iget-object p1, p1, Lo2/i1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ly5/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lj3/a$b;->e:Lkl/l;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 22
    .line 23
    return-object p1
.end method
