.class public final Lul/f1$b;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Ldl/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldl/f$c<",
        "Lul/f1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:Lul/f1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lul/f1$b;

    invoke-direct {v0}, Lul/f1$b;-><init>()V

    sput-object v0, Lul/f1$b;->d:Lul/f1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
