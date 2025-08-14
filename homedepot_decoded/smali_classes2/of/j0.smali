.class public final synthetic Lof/j0;
.super Ljava/lang/Object;
.source "SessionReportingCoordinator.java"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final d:Lof/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lof/j0;

    invoke-direct {v0}, Lof/j0;-><init>()V

    sput-object v0, Lof/j0;->d:Lof/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lqf/v$b;

    .line 2
    .line 3
    check-cast p2, Lqf/v$b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lqf/v$b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lqf/v$b;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
