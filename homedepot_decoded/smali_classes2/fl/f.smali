.class public final Lfl/f;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl/f$a;
    }
.end annotation


# static fields
.field public static final a:Lfl/f$a;

.field public static b:Lfl/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfl/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lfl/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfl/f;->a:Lfl/f$a;

    .line 8
    .line 9
    return-void
.end method
