.class public final Lh1/e0;
.super Ljava/lang/Object;
.source "Composition.kt"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh1/e0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lh1/a;Lh1/b0;)Lh1/d0;
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh1/d0;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lh1/d0;-><init>(Lh1/b0;Lh1/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
