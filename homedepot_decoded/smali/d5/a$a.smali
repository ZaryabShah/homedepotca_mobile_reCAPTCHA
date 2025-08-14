.class public final Ld5/a$a;
.super Ld5/a;
.source "CreationExtras.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Ld5/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5/a$a;

    invoke-direct {v0}, Ld5/a$a;-><init>()V

    sput-object v0, Ld5/a$a;->b:Ld5/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
