.class public final Lh1/g$a;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lh1/g$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh1/g$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh1/g$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
