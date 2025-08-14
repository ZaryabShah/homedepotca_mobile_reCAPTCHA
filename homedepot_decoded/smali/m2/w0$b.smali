.class public final Lm2/w0$b;
.super Lll/k;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/w0;-><init>(Lm2/y0;)V
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
        "Lh1/b0;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lm2/w0;


# direct methods
.method public constructor <init>(Lm2/w0;)V
    .locals 0

    iput-object p1, p0, Lm2/w0$b;->d:Lm2/w0;

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
    check-cast p2, Lh1/b0;

    .line 4
    .line 5
    const-string v0, "$this$null"

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
    iget-object p1, p0, Lm2/w0$b;->d:Lm2/w0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lm2/w0;->a()Lm2/u;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p2, p1, Lm2/u;->b:Lh1/b0;

    .line 22
    .line 23
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 24
    .line 25
    return-object p1
.end method
