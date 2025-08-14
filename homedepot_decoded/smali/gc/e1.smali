.class public final Lgc/e1;
.super Lgc/s0;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"


# instance fields
.field public final synthetic f:Lgc/f1;


# direct methods
.method public constructor <init>(Lgc/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/e1;->f:Lgc/f1;

    .line 2
    .line 3
    invoke-direct {p0}, Lgc/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/e1;->f:Lgc/f1;

    .line 2
    .line 3
    iget v0, v0, Lgc/f1;->h:I

    .line 4
    .line 5
    invoke-static {p1, v0}, La2/c;->E0(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgc/e1;->f:Lgc/f1;

    .line 9
    .line 10
    add-int/2addr p1, p1

    .line 11
    iget-object v1, v0, Lgc/f1;->g:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v1, p1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lgc/f1;->g:[Ljava/lang/Object;

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
    iget-object v0, p0, Lgc/e1;->f:Lgc/f1;

    .line 2
    .line 3
    iget v0, v0, Lgc/f1;->h:I

    .line 4
    .line 5
    return v0
.end method
