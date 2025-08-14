.class public final Lh1/b1$a;
.super Ljava/lang/Object;
.source "MonotonicFrameClock.kt"

# interfaces
.implements Ldl/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldl/f$c<",
        "Lh1/b1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:Lh1/b1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/b1$a;

    invoke-direct {v0}, Lh1/b1$a;-><init>()V

    sput-object v0, Lh1/b1$a;->d:Lh1/b1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
