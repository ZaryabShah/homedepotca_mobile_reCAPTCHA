.class public final Lac/g;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Lbg/f;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Lbg/b;

.field public final e:Lbg/d;


# direct methods
.method public synthetic constructor <init>(Lbg/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lac/g;->a:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lac/g;->b:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lac/g;->c:Z

    .line 7
    .line 8
    iput-object p1, p0, Lac/g;->e:Lbg/d;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lac/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Cannot encode a second value in the ValueEncoderContext"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-boolean v0, p0, Lac/g;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lac/g;->b:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_0
    iget-boolean v0, p0, Lac/g;->b:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lac/g;->b:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)Lbg/f;
    .locals 3

    .line 1
    iget v0, p0, Lac/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lac/g;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lac/g;->e:Lbg/d;

    .line 11
    .line 12
    check-cast v0, Lac/d;

    .line 13
    .line 14
    iget-object v1, p0, Lac/g;->d:Lbg/b;

    .line 15
    .line 16
    iget-boolean v2, p0, Lac/g;->c:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2}, Lac/d;->e(Lbg/b;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lac/g;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lac/g;->e:Lbg/d;

    .line 26
    .line 27
    check-cast v0, Lgc/t1;

    .line 28
    .line 29
    iget-object v1, p0, Lac/g;->d:Lbg/b;

    .line 30
    .line 31
    iget-boolean v2, p0, Lac/g;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, v2}, Lgc/t1;->e(Lbg/b;Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Z)Lbg/f;
    .locals 3

    .line 1
    iget v0, p0, Lac/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lac/g;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lac/g;->e:Lbg/d;

    .line 11
    .line 12
    check-cast v0, Lac/d;

    .line 13
    .line 14
    iget-object v1, p0, Lac/g;->d:Lbg/b;

    .line 15
    .line 16
    iget-boolean v2, p0, Lac/g;->c:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2}, Lac/d;->f(Lbg/b;IZ)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lac/g;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lac/g;->e:Lbg/d;

    .line 26
    .line 27
    check-cast v0, Lgc/t1;

    .line 28
    .line 29
    iget-object v1, p0, Lac/g;->d:Lbg/b;

    .line 30
    .line 31
    iget-boolean v2, p0, Lac/g;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, v2}, Lgc/t1;->f(Lbg/b;IZ)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
