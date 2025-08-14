.class public final Lh1/c2;
.super Ljava/lang/Object;
.source "SnapshotMutationPolicy.kt"

# interfaces
.implements Lh1/n2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh1/n2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh1/c2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/c2;

    invoke-direct {v0}, Lh1/c2;-><init>()V

    sput-object v0, Lh1/c2;->a:Lh1/c2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ReferentialEqualityPolicy"

    return-object v0
.end method
