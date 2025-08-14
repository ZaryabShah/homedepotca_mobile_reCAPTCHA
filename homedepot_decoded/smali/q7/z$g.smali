.class public final Lq7/z$g;
.super Lq7/z$e;
.source "NativeProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq7/z$e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.katana.ProxyAuth"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.wakizashi"

    return-object v0
.end method
