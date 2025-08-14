.class public final Ls2/u;
.super Lll/k;
.source "SemanticsProperties.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Ls2/a<",
        "Lzk/a<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ls2/a<",
        "Lzk/a<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ls2/a<",
        "Lzk/a<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final d:Ls2/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/u;

    invoke-direct {v0}, Ls2/u;-><init>()V

    sput-object v0, Ls2/u;->d:Ls2/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ls2/a;

    .line 2
    .line 3
    check-cast p2, Ls2/a;

    .line 4
    .line 5
    const-string v0, "childValue"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ls2/a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Ls2/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p2, Ls2/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Ls2/a;->b:Lzk/a;

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    :cond_2
    iget-object p1, p2, Ls2/a;->b:Lzk/a;

    .line 27
    .line 28
    :cond_3
    invoke-direct {v0, v1, p1}, Ls2/a;-><init>(Ljava/lang/String;Lzk/a;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
