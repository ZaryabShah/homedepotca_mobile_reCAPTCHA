.class public Lgc/c2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"

# interfaces
.implements Lsk/k0;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lgc/c2;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lz7/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz7/b;-><init>(Lb0/d;)V

    iput-object v0, p0, Lgc/c2;->h:Ljava/lang/Object;

    .line 4
    new-instance v0, Ltk/g;

    invoke-direct {v0}, Ltk/g;-><init>()V

    iput-object v0, p0, Lgc/c2;->i:Ljava/lang/Object;

    .line 5
    new-instance v0, Lzb/d;

    invoke-direct {v0}, Lzb/d;-><init>()V

    iput-object v0, p0, Lgc/c2;->e:Ljava/lang/Object;

    .line 6
    new-instance v0, Ltk/l;

    invoke-direct {v0}, Ltk/l;-><init>()V

    iput-object v0, p0, Lgc/c2;->f:Ljava/lang/Object;

    .line 7
    new-instance v0, Lz7/b;

    invoke-direct {v0}, Lz7/b;-><init>()V

    iput-object v0, p0, Lgc/c2;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgc/c2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    instance-of p0, p0, Luk/p;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public b()Z
    .locals 0

    instance-of p0, p0, Luk/h;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public c()Lsk/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/c2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsk/b0;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Ltk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/c2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgc/xc;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Lsk/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/c2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsk/f1;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Z
    .locals 0

    instance-of p0, p0, Luk/i;

    return p0
.end method

.method public g(Lsk/j0;)V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 0

    instance-of p0, p0, Luk/p;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public i()Z
    .locals 0

    instance-of p0, p0, Luk/a;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public j()Ltk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/c2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltk/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public k()Ltk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/c2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltk/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public l()Z
    .locals 0

    instance-of p0, p0, Luk/a;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lgc/c2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
