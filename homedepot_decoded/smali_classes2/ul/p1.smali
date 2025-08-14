.class public final Lul/p1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lul/p0;
.implements Lul/m;


# static fields
.field public static final d:Lul/p1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lul/p1;

    invoke-direct {v0}, Lul/p1;-><init>()V

    sput-object v0, Lul/p1;->d:Lul/p1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final getParent()Lul/f1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
