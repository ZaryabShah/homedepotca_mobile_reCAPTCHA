.class public final Lul/b;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lul/q1;


# static fields
.field public static final d:Lul/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lul/b;

    invoke-direct {v0}, Lul/b;-><init>()V

    sput-object v0, Lul/b;->d:Lul/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
