.class public final synthetic Lof/i;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final a:Lof/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lof/i;

    invoke-direct {v0}, Lof/i;-><init>()V

    sput-object v0, Lof/i;->a:Lof/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget p1, Lof/u;->q:I

    .line 2
    .line 3
    const-string p1, ".ae"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
