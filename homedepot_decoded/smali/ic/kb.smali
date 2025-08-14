.class public final Lic/kb;
.super Lic/gb;
.source "com.google.mlkit:vision-common@@17.3.0"


# instance fields
.field public final synthetic f:Lic/lb;


# direct methods
.method public constructor <init>(Lic/lb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/kb;->f:Lic/lb;

    .line 2
    .line 3
    invoke-direct {p0}, Lic/gb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lic/kb;->f:Lic/lb;

    .line 2
    .line 3
    iget v0, v0, Lic/lb;->h:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lug/b;->g0(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lic/kb;->f:Lic/lb;

    .line 9
    .line 10
    iget-object v1, v0, Lic/lb;->g:[Ljava/lang/Object;

    .line 11
    .line 12
    add-int/2addr p1, p1

    .line 13
    aget-object v1, v1, p1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lic/lb;->g:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lic/kb;->f:Lic/lb;

    .line 2
    .line 3
    iget v0, v0, Lic/lb;->h:I

    .line 4
    .line 5
    return v0
.end method
