.class public final Ltl/d;
.super Ljava/lang/Object;
.source "StringNumberConversionsJVM.kt"


# static fields
.field public static final a:Ltl/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "[\\x00-\\x20]*[+-]?(NaN|Infinity|(("

    .line 2
    .line 3
    const-string v1, "((\\p{Digit}+)(\\.)?((\\p{Digit}+)?)([eE][+-]?(\\p{Digit}+))?)|(\\.((\\p{Digit}+))([eE][+-]?(\\p{Digit}+))?)|(((0[xX](\\p{XDigit}+)(\\.)?)|(0[xX](\\p{XDigit}+)?(\\.)(\\p{XDigit}+)))[pP][+-]?(\\p{Digit}+))"

    .line 4
    .line 5
    const-string v2, ")[fFdD]?))[\\x00-\\x20]*"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ltl/c;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ltl/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ltl/d;->a:Ltl/c;

    .line 17
    .line 18
    return-void
.end method
