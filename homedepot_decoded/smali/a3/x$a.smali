.class public final La3/x$a;
.super Lll/k;
.source "TextFieldValue.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/x;
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
        "La3/x;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:La3/x$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/x$a;

    invoke-direct {v0}, La3/x$a;-><init>()V

    sput-object v0, La3/x$a;->d:La3/x$a;

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
    .locals 3

    .line 1
    check-cast p1, Lq1/o;

    .line 2
    .line 3
    check-cast p2, La3/x;

    .line 4
    .line 5
    const-string v0, "$this$Saver"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p2, La3/x;->a:Lu2/b;

    .line 19
    .line 20
    sget-object v2, Lu2/q;->a:Lq1/n;

    .line 21
    .line 22
    invoke-static {v1, v2, p1}, Lu2/q;->a(Ljava/lang/Object;Lq1/n;Lq1/o;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    iget-wide v1, p2, La3/x;->b:J

    .line 30
    .line 31
    new-instance p2, Lu2/w;

    .line 32
    .line 33
    invoke-direct {p2, v1, v2}, Lu2/w;-><init>(J)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lu2/q;->m:Lq1/n;

    .line 37
    .line 38
    invoke-static {p2, v1, p1}, Lu2/q;->a(Ljava/lang/Object;Lq1/n;Lq1/o;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x1

    .line 43
    aput-object p1, v0, p2

    .line 44
    .line 45
    invoke-static {v0}, La3/o;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
