.class public final Lcom/google/android/gms/internal/clearcut/zzbn$b;
.super Lcom/google/android/gms/internal/clearcut/zzbn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final l:Ljava/nio/ByteBuffer;

.field public m:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$a;-><init>([BII)V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$b;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$b;->m:I

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$b;->l:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$b;->m:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->i:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    add-int/2addr v2, v1

    .line 11
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    return-void
.end method
