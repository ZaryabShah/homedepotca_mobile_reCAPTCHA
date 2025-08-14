.class public final Lt0/y2$a;
.super Lll/k;
.source "Scroll.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lq1/o;",
        "Lt0/y2;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lt0/y2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/y2$a;

    invoke-direct {v0}, Lt0/y2$a;-><init>()V

    sput-object v0, Lt0/y2$a;->d:Lt0/y2$a;

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
    .locals 1

    .line 1
    check-cast p1, Lq1/o;

    .line 2
    .line 3
    check-cast p2, Lt0/y2;

    .line 4
    .line 5
    const-string v0, "$this$Saver"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "it"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lt0/y2;->e()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
