.class public final Lzl/u$c;
.super Lll/k;
.source "ThreadContext.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lzl/x;",
        "Ldl/f$b;",
        "Lzl/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lzl/u$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzl/u$c;

    invoke-direct {v0}, Lzl/u$c;-><init>()V

    sput-object v0, Lzl/u$c;->d:Lzl/u$c;

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
    .locals 3

    .line 1
    check-cast p1, Lzl/x;

    .line 2
    .line 3
    check-cast p2, Ldl/f$b;

    .line 4
    .line 5
    instance-of v0, p2, Lul/x1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lul/x1;

    .line 10
    .line 11
    iget-object v0, p1, Lzl/x;->a:Ldl/f;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lul/x1;->Y(Ldl/f;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lzl/x;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p1, Lzl/x;->d:I

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    iget-object v0, p1, Lzl/x;->c:[Lul/x1;

    .line 24
    .line 25
    add-int/lit8 v1, v2, 0x1

    .line 26
    .line 27
    iput v1, p1, Lzl/x;->d:I

    .line 28
    .line 29
    aput-object p2, v0, v2

    .line 30
    .line 31
    :cond_0
    return-object p1
.end method
