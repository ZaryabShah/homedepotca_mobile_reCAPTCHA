.class public final Lt0/t1;
.super Lll/k;
.source "Magnifier.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Li3/b;",
        "Lx1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lt0/t1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/t1;

    invoke-direct {v0}, Lt0/t1;-><init>()V

    sput-object v0, Lt0/t1;->d:Lt0/t1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li3/b;

    .line 2
    .line 3
    const-string v0, "$this$null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-wide v0, Lx1/c;->d:J

    .line 9
    .line 10
    new-instance p1, Lx1/c;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lx1/c;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
