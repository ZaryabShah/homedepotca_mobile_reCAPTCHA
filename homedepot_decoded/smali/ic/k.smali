.class public final Lic/k;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.3.0"

# interfaces
.implements Lbg/f;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lbg/b;

.field public final d:Lic/h;


# direct methods
.method public constructor <init>(Lic/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lic/k;->a:Z

    iput-boolean v0, p0, Lic/k;->b:Z

    iput-object p1, p0, Lic/k;->d:Lic/h;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lbg/f;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lic/k;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lic/k;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lic/k;->d:Lic/h;

    .line 9
    .line 10
    iget-object v1, p0, Lic/k;->c:Lbg/b;

    .line 11
    .line 12
    iget-boolean v2, p0, Lic/k;->b:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lic/h;->e(Lbg/b;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 19
    .line 20
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final f(Z)Lbg/f;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lic/k;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lic/k;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lic/k;->d:Lic/h;

    .line 9
    .line 10
    iget-object v1, p0, Lic/k;->c:Lbg/b;

    .line 11
    .line 12
    iget-boolean v2, p0, Lic/k;->b:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lic/h;->f(Lbg/b;IZ)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 19
    .line 20
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
