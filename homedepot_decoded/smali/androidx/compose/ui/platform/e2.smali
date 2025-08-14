.class public final Landroidx/compose/ui/platform/e2;
.super Lll/k;
.source "TestTag.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ls2/y;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "RatingStar"

    iput-object v0, p0, Landroidx/compose/ui/platform/e2;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ls2/y;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/e2;->d:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Ls2/v;->a:[Lrl/h;

    .line 11
    .line 12
    const-string v1, "<set-?>"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ls2/v;->i:Ls2/x;

    .line 18
    .line 19
    sget-object v2, Ls2/v;->a:[Lrl/h;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    aget-object v2, v2, v3

    .line 24
    .line 25
    invoke-virtual {v1, p1, v2, v0}, Ls2/x;->a(Ls2/y;Lrl/h;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 29
    .line 30
    return-object p1
.end method
