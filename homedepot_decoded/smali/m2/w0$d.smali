.class public final Lm2/w0$d;
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
        "Lm2/w0;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lm2/w0;


# direct methods
.method public constructor <init>(Lm2/w0;)V
    .locals 0

    iput-object p1, p0, Lm2/w0$d;->d:Lm2/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo2/u;

    .line 2
    .line 3
    check-cast p2, Lm2/w0;

    .line 4
    .line 5
    const-string v0, "$this$null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lm2/w0$d;->d:Lm2/w0;

    .line 16
    .line 17
    iget-object v0, p1, Lo2/u;->X:Lm2/u;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lm2/u;

    .line 22
    .line 23
    iget-object v1, p2, Lm2/w0;->a:Lm2/y0;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lm2/u;-><init>(Lo2/u;Lm2/y0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lo2/u;->X:Lm2/u;

    .line 29
    .line 30
    :cond_0
    iput-object v0, p2, Lm2/w0;->b:Lm2/u;

    .line 31
    .line 32
    iget-object p1, p0, Lm2/w0$d;->d:Lm2/w0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lm2/w0;->a()Lm2/u;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lm2/u;->b()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lm2/w0$d;->d:Lm2/w0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lm2/w0;->a()Lm2/u;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lm2/w0$d;->d:Lm2/w0;

    .line 48
    .line 49
    iget-object p2, p2, Lm2/w0;->a:Lm2/y0;

    .line 50
    .line 51
    const-string v0, "value"

    .line 52
    .line 53
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lm2/u;->c:Lm2/y0;

    .line 57
    .line 58
    if-eq v0, p2, :cond_1

    .line 59
    .line 60
    iput-object p2, p1, Lm2/u;->c:Lm2/y0;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p2}, Lm2/u;->a(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 67
    .line 68
    return-object p1
.end method
