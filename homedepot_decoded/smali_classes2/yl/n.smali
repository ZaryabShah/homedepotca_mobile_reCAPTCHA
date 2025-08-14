.class public final Lyl/n;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Ldl/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldl/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lyl/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyl/n;

    invoke-direct {v0}, Lyl/n;-><init>()V

    sput-object v0, Lyl/n;->d:Lyl/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Ldl/f;
    .locals 1

    .line 1
    sget-object v0, Ldl/g;->d:Ldl/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
