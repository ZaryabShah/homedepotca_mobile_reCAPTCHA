.class public final enum Lyg/c$c;
.super Lyg/c;
.source "StorageUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "MEGABYTES"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide/32 v2, 0x100000

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lyg/c;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
