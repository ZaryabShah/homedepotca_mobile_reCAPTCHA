.class public final Lkc/s3;
.super Lz7/b;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz7/b;"
    }
.end annotation


# static fields
.field public static final s:Lkc/s3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkc/s3;

    invoke-direct {v0}, Lkc/s3;-><init>()V

    sput-object v0, Lkc/s3;->s:Lkc/s3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz7/b;-><init>(Lb0/d;)V

    return-void
.end method
