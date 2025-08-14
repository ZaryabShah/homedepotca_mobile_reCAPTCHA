.class public final Lec/r3;
.super Lec/s3;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# instance fields
.field public d:I

.field public final e:I

.field public final synthetic f:Lec/v3;


# direct methods
.method public constructor <init>(Lec/v3;)V
    .locals 1

    iput-object p1, p0, Lec/r3;->f:Lec/v3;

    invoke-direct {p0}, Lec/s3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lec/r3;->d:I

    invoke-virtual {p1}, Lec/v3;->k()I

    move-result p1

    iput p1, p0, Lec/r3;->e:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lec/r3;->d:I

    iget v1, p0, Lec/r3;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
