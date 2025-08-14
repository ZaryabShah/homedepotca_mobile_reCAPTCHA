.class public final Lul/c2;
.super Ldl/a;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul/c2$a;
    }
.end annotation


# static fields
.field public static final f:Lul/c2$a;


# instance fields
.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lul/c2$a;

    invoke-direct {v0}, Lul/c2$a;-><init>()V

    sput-object v0, Lul/c2;->f:Lul/c2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lul/c2;->f:Lul/c2$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldl/a;-><init>(Ldl/f$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
