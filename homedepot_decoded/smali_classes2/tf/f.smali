.class public final synthetic Ltf/f;
.super Ljava/lang/Object;
.source "CrashlyticsReportPersistence.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final a:Ltf/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltf/f;

    invoke-direct {v0}, Ltf/f;-><init>()V

    sput-object v0, Ltf/f;->a:Ltf/f;

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
    return p1
.end method
