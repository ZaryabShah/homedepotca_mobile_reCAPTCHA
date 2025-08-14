.class public final Lw0/l0;
.super Ljava/lang/Object;
.source "Intrinsic.kt"

# interfaces
.implements Lw0/j0;


# static fields
.field public static final d:Lw0/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/l0;

    invoke-direct {v0}, Lw0/l0;-><init>()V

    sput-object v0, Lw0/l0;->d:Lw0/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lm2/l;Lm2/k;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lm2/k;->v(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final o0(Lm2/e0;Lm2/b0;J)J
    .locals 1

    .line 1
    const-string v0, "$this$calculateContentConstraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Li3/a;->h(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p2, p1}, Lm2/k;->v(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Li3/a$a;->d(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method
