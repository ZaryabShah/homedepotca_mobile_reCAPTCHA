.class public final synthetic Ltf/c;
.super Ljava/lang/Object;
.source "CrashlyticsReportPersistence.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final a:Ltf/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltf/c;

    invoke-direct {v0}, Ltf/c;-><init>()V

    sput-object v0, Ltf/c;->a:Ltf/c;

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
    sget-object p1, Ltf/g;->g:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string p1, "event"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "_"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method
