.class public final Lul/v0;
.super Lll/k;
.source "Executors.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ldl/f$b;",
        "Lul/w0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lul/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lul/v0;

    invoke-direct {v0}, Lul/v0;-><init>()V

    sput-object v0, Lul/v0;->d:Lul/v0;

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
    instance-of v0, p1, Lul/w0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lul/w0;

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
