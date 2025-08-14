.class public final Lj3/d$g;
.super Lll/k;
.source "AndroidView.android.kt"

# interfaces
.implements Lkl/p;


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
        "Lkl/p<",
        "Lo2/u;",
        "Lkl/l<",
        "-TT;+",
        "Lzk/k;",
        ">;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lo2/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/i1<",
            "Lj3/g<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo2/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/i1<",
            "Lj3/g<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lj3/d$g;->d:Lo2/i1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo2/u;

    .line 2
    .line 3
    check-cast p2, Lkl/l;

    .line 4
    .line 5
    const-string v0, "$this$set"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "it"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lj3/d$g;->d:Lo2/i1;

    .line 16
    .line 17
    iget-object p1, p1, Lo2/i1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lj3/g;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lj3/g;->setUpdateBlock(Lkl/l;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 28
    .line 29
    return-object p1
.end method
