.class public final Lul/w$a;
.super Lll/k;
.source "CoroutineContext.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul/w;->a(Ldl/f;Ldl/f;Z)Ldl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Ldl/f;",
        "Ldl/f$b;",
        "Ldl/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lul/w$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lul/w$a;

    invoke-direct {v0}, Lul/w$a;-><init>()V

    sput-object v0, Lul/w$a;->d:Lul/w$a;

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
    .locals 1

    .line 1
    check-cast p1, Ldl/f;

    .line 2
    .line 3
    check-cast p2, Ldl/f$b;

    .line 4
    .line 5
    instance-of v0, p2, Lul/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lul/v;

    .line 10
    .line 11
    invoke-interface {p2}, Lul/v;->x()Lul/v;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Ldl/f;->X(Ldl/f;)Ldl/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p2}, Ldl/f;->X(Ldl/f;)Ldl/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method
