.class public final synthetic Ltf/e;
.super Ljava/lang/Object;
.source "CrashlyticsReportPersistence.java"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final d:Ltf/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltf/e;

    invoke-direct {v0}, Ltf/e;-><init>()V

    sput-object v0, Ltf/e;->d:Ltf/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    check-cast p2, Ljava/io/File;

    .line 4
    .line 5
    sget-object v0, Ltf/g;->g:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
