.class public final Lx0/i0;
.super Lll/k;
.source "LazyDsl.kt"

# interfaces
.implements Lkl/l;


# static fields
.field public static final d:Lx0/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/i0;

    invoke-direct {v0}, Lx0/i0;-><init>()V

    sput-object v0, Lx0/i0;->d:Lx0/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
