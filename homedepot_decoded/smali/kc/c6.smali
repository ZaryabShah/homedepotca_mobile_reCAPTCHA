.class public final Lkc/c6;
.super La2/g;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# instance fields
.field public final e:Lkc/d6;

.field public final synthetic f:Lkc/e6;


# direct methods
.method public constructor <init>(Lkc/e6;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/c6;->f:Lkc/e6;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, La2/g;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lkc/d6;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lkc/d6;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lkc/c6;->e:Lkc/d6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B([BI)La2/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/c6;->e:Lkc/d6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final P()Lkc/i6;
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/c6;->f:Lkc/e6;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/c6;->e:Lkc/d6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkc/d6;->b()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lkc/c6;->e:Lkc/d6;

    .line 10
    .line 11
    invoke-virtual {v2}, Lkc/d6;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lkc/b6;->a([BI)Lkc/i6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
