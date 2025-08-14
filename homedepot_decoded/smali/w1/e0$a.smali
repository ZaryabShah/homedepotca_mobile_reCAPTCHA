.class public final Lw1/e0$a;
.super Lll/k;
.source "OneDimensionalFocusSearch.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/e0;->c(Lw1/k;Lw1/k;ILkl/l;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lm2/c$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lw1/k;

.field public final synthetic e:Lw1/k;

.field public final synthetic f:I

.field public final synthetic g:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lw1/k;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw1/k;Lw1/k;ILkl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/k;",
            "Lw1/k;",
            "I",
            "Lkl/l<",
            "-",
            "Lw1/k;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw1/e0$a;->d:Lw1/k;

    iput-object p2, p0, Lw1/e0$a;->e:Lw1/k;

    iput p3, p0, Lw1/e0$a;->f:I

    iput-object p4, p0, Lw1/e0$a;->g:Lkl/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lm2/c$a;

    .line 2
    .line 3
    const-string v0, "$this$searchBeyondBounds"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw1/e0$a;->d:Lw1/k;

    .line 9
    .line 10
    iget-object v1, p0, Lw1/e0$a;->e:Lw1/k;

    .line 11
    .line 12
    iget v2, p0, Lw1/e0$a;->f:I

    .line 13
    .line 14
    iget-object v3, p0, Lw1/e0$a;->g:Lkl/l;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lw1/e0;->e(Lw1/k;Lw1/k;ILkl/l;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lm2/c$a;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 40
    :goto_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_2
    return-object v0
.end method
