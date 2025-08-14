.class public final Lcc/h0;
.super Lcc/g0;
.source "com.google.android.gms:play-services-location@@21.0.1"


# static fields
.field public static final h:Lcc/h0;


# instance fields
.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcc/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcc/h0;-><init>([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcc/h0;->h:Lcc/h0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcc/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc/h0;->f:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcc/h0;->g:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcc/h0;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcc/h0;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcc/h0;->g:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz7/b;->U(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcc/h0;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcc/h0;->g:I

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcc/h0;->g:I

    return v0
.end method

.method public final t()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcc/h0;->f:[Ljava/lang/Object;

    return-object v0
.end method
