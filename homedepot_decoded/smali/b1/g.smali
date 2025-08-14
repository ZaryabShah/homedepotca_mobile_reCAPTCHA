.class public final Lb1/g;
.super Ljava/lang/Object;
.source "RoundedCornerShape.kt"


# static fields
.field public static final a:Lb1/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb1/e;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-direct {v0, v1}, Lb1/e;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lb1/f;

    .line 10
    .line 11
    invoke-direct {v1, v0, v0, v0, v0}, Lb1/f;-><init>(Lb1/b;Lb1/b;Lb1/b;Lb1/b;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lb1/g;->a:Lb1/f;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(F)Lb1/f;
    .locals 1

    .line 1
    new-instance v0, Lb1/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb1/d;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lb1/f;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lb1/f;-><init>(Lb1/b;Lb1/b;Lb1/b;Lb1/b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final b(FFFF)Lb1/f;
    .locals 2

    .line 1
    new-instance v0, Lb1/f;

    .line 2
    .line 3
    new-instance v1, Lb1/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lb1/d;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lb1/d;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lb1/d;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lb1/d;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lb1/d;-><init>(F)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lb1/d;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lb1/d;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1, p2}, Lb1/f;-><init>(Lb1/b;Lb1/b;Lb1/b;Lb1/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
