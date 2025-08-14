.class public final Lof/i0;
.super Ljava/lang/Object;
.source "MetaDataStore.java"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lof/i0;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method
