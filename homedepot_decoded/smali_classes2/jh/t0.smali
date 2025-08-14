.class public final Ljh/t0;
.super Lll/k;
.source "MapUpdater.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Ljh/c0;",
        "Ljh/b;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljh/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljh/t0;

    invoke-direct {v0}, Ljh/t0;-><init>()V

    sput-object v0, Ljh/t0;->d:Ljh/t0;

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
    check-cast p1, Ljh/c0;

    .line 2
    .line 3
    check-cast p2, Ljh/b;

    .line 4
    .line 5
    const-string v0, "$this$update"

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
    iget-object v0, p1, Ljh/c0;->e:Ljh/b;

    .line 16
    .line 17
    invoke-static {p2, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, Ljh/c0;->e:Ljh/b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljh/b;->c(Loc/b;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p1, Ljh/c0;->e:Ljh/b;

    .line 31
    .line 32
    iget-object p1, p1, Ljh/c0;->a:Loc/b;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljh/b;->c(Loc/b;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 38
    .line 39
    return-object p1
.end method
