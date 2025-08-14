.class public final Lw0/f$b;
.super Ljava/lang/Object;
.source "Box.kt"

# interfaces
.implements Lm2/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lw0/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/f$b;

    invoke-direct {v0}, Lw0/f$b;-><init>()V

    sput-object v0, Lw0/f$b;->a:Lw0/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lm2/e0;Ljava/util/List;J)Lm2/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/e0;",
            "Ljava/util/List<",
            "+",
            "Lm2/b0;",
            ">;J)",
            "Lm2/d0;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$MeasurePolicy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, Li3/a;->j(J)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p3, p4}, Li3/a;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    sget-object p4, Lw0/f$b$a;->d:Lw0/f$b$a;

    .line 20
    .line 21
    sget-object v0, Lal/t;->d:Lal/t;

    .line 22
    .line 23
    invoke-interface {p1, p2, p3, v0, p4}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
