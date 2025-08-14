.class public final Lul/y$a$a;
.super Lll/k;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul/y$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ldl/f$b;",
        "Lul/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lul/y$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lul/y$a$a;

    invoke-direct {v0}, Lul/y$a$a;-><init>()V

    sput-object v0, Lul/y$a$a;->d:Lul/y$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldl/f$b;

    .line 2
    .line 3
    instance-of v0, p1, Lul/y;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lul/y;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method
