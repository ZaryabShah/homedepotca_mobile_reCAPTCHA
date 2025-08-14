.class public final Le1/e4;
.super Lll/k;
.source "Swipeable.kt"

# interfaces
.implements Lkl/p;


# static fields
.field public static final d:Le1/e4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/e4;

    invoke-direct {v0}, Le1/e4;-><init>()V

    sput-object v0, Le1/e4;->d:Le1/e4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Le1/u1;

    .line 2
    .line 3
    const/16 p2, 0x38

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    invoke-direct {p1, p2}, Le1/u1;-><init>(F)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
