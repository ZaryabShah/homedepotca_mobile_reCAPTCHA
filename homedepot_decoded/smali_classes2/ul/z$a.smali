.class public final Lul/z$a;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Ldl/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldl/f$c<",
        "Lul/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:Lul/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lul/z$a;

    invoke-direct {v0}, Lul/z$a;-><init>()V

    sput-object v0, Lul/z$a;->d:Lul/z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
